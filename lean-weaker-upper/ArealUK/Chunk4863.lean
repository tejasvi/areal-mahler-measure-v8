import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4863 of the areal U4b tiling (K): leaves 9726 .. 9727. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4863 :
    leavesOK ctxLitU 331675000000 2 ((leaves.drop 9726).take 2) 165875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
