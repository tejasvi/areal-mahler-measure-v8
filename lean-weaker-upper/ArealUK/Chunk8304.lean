import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8304 of the areal U4b tiling (K): leaves 16608 .. 16609. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8304 :
    leavesOK ctxLitU 344825000000 1 ((leaves.drop 16608).take 2) 344875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
