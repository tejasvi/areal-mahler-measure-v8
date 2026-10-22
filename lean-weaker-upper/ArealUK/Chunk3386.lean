import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3386 of the areal U4b tiling (K): leaves 6772 .. 6773. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3386 :
    leavesOK ctxLitU 56875000000 0 ((leaves.drop 6772).take 2) 56925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
