import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1252 of the areal U4b tiling (K): leaves 2504 .. 2505. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1252 :
    leavesOK ctxLitU 139275000000 3 ((leaves.drop 2504).take 2) 139325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
