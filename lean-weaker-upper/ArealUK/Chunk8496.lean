import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8496 of the areal U4b tiling (K): leaves 16992 .. 16993. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8496 :
    leavesOK ctxLitU 180825000000 0 ((leaves.drop 16992).take 2) 180875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
