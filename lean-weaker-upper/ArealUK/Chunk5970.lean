import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5970 of the areal U4b tiling (K): leaves 11940 .. 11941. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5970 :
    leavesOK ctxLitU 109875000000 0 ((leaves.drop 11940).take 2) 109925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
