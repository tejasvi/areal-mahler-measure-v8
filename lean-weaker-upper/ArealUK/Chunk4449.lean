import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4449 of the areal U4b tiling (K): leaves 8898 .. 8899. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4449 :
    leavesOK ctxLitU 291900000000 2 ((leaves.drop 8898).take 2) 291950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
