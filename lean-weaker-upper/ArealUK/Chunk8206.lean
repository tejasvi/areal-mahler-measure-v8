import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8206 of the areal U4b tiling (K): leaves 16412 .. 16413. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8206 :
    leavesOK ctxLitU 169325000000 0 ((leaves.drop 16412).take 2) 338750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
