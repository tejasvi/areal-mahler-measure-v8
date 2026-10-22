import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6010 of the areal U4b tiling (K): leaves 12020 .. 12021. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6010 :
    leavesOK ctxLitU 111825000000 0 ((leaves.drop 12020).take 2) 111875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
