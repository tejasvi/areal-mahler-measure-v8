import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6438 of the areal U4b tiling (K): leaves 12876 .. 12877. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6438 :
    leavesOK ctxLitU 246275000000 1 ((leaves.drop 12876).take 2) 246325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
