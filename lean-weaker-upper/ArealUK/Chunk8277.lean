import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8277 of the areal U4b tiling (K): leaves 16554 .. 16555. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8277 :
    leavesOK ctxLitU 343075000000 1 ((leaves.drop 16554).take 2) 343125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
