import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8669 of the areal U4b tiling (K): leaves 17338 .. 17339. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8669 :
    leavesOK ctxLitU 189475000000 0 ((leaves.drop 17338).take 2) 189525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
