import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4899 of the areal U4b tiling (K): leaves 9798 .. 9799. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4899 :
    leavesOK ctxLitU 167200000000 1 ((leaves.drop 9798).take 2) 334475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
