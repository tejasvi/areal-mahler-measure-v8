import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1687 of the areal U4b tiling (K): leaves 3374 .. 3375. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1687 :
    leavesOK ctxLitU 172225000000 3 ((leaves.drop 3374).take 2) 172275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
