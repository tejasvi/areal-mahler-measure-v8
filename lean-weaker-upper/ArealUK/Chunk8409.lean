import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8409 of the areal U4b tiling (K): leaves 16818 .. 16819. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8409 :
    leavesOK ctxLitU 176475000000 0 ((leaves.drop 16818).take 2) 176525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
