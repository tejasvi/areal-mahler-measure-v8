import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3406 of the areal U4b tiling (K): leaves 6812 .. 6813. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3406 :
    leavesOK ctxLitU 229225000000 2 ((leaves.drop 6812).take 2) 229275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
