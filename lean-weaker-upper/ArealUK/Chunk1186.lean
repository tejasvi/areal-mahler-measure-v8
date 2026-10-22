import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1186 of the areal U4b tiling (K): leaves 2372 .. 2373. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1186 :
    leavesOK ctxLitU 135475000000 3 ((leaves.drop 2372).take 2) 135525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
