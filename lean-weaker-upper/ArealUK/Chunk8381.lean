import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8381 of the areal U4b tiling (K): leaves 16762 .. 16763. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8381 :
    leavesOK ctxLitU 175075000000 0 ((leaves.drop 16762).take 2) 175125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
