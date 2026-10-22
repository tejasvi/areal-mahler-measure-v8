import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7168 of the areal U4b tiling (K): leaves 14336 .. 14337. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7168 :
    leavesOK ctxLitU 282300000000 1 ((leaves.drop 14336).take 2) 282350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
