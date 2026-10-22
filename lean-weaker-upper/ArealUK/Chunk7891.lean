import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7891 of the areal U4b tiling (K): leaves 15782 .. 15783. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7891 :
    leavesOK ctxLitU 159825000000 0 ((leaves.drop 15782).take 2) 319725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
