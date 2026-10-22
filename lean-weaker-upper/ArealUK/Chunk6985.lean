import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6985 of the areal U4b tiling (K): leaves 13970 .. 13971. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6985 :
    leavesOK ctxLitU 273200000000 1 ((leaves.drop 13970).take 2) 273250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
