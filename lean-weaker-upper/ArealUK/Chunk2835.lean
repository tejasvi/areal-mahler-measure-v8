import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2835 of the areal U4b tiling (K): leaves 5670 .. 5671. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2835 :
    leavesOK ctxLitU 157325000000 2 ((leaves.drop 5670).take 2) 157375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
