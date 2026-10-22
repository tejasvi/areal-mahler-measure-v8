import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7849 of the areal U4b tiling (K): leaves 15698 .. 15699. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7849 :
    leavesOK ctxLitU 158625000000 0 ((leaves.drop 15698).take 2) 317325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
