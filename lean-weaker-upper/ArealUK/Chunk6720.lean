import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6720 of the areal U4b tiling (K): leaves 13440 .. 13441. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6720 :
    leavesOK ctxLitU 260075000000 1 ((leaves.drop 13440).take 2) 260125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
