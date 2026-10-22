import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6930 of the areal U4b tiling (K): leaves 13860 .. 13861. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6930 :
    leavesOK ctxLitU 270450000000 1 ((leaves.drop 13860).take 2) 270500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
