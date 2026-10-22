import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5074 of the areal U4b tiling (K): leaves 10148 .. 10149. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5074 :
    leavesOK ctxLitU 174400000000 1 ((leaves.drop 10148).take 2) 348875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
