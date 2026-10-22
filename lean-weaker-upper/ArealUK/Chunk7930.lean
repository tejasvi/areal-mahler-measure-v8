import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7930 of the areal U4b tiling (K): leaves 15860 .. 15861. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7930 :
    leavesOK ctxLitU 321850000000 1 ((leaves.drop 15860).take 2) 160950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
