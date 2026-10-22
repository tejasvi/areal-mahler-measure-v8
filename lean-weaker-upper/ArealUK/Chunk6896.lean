import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6896 of the areal U4b tiling (K): leaves 13792 .. 13793. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6896 :
    leavesOK ctxLitU 268750000000 1 ((leaves.drop 13792).take 2) 268800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
