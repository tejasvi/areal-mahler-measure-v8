import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 723 of the areal U4b tiling (K): leaves 1446 .. 1447. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0723 :
    leavesOK ctxLitU 121175000000 4 ((leaves.drop 1446).take 2) 121225000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
