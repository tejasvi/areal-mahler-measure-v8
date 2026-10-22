import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6830 of the areal U4b tiling (K): leaves 13660 .. 13661. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6830 :
    leavesOK ctxLitU 265450000000 1 ((leaves.drop 13660).take 2) 265500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
