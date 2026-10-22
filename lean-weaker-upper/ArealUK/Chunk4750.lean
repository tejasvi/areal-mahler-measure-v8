import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4750 of the areal U4b tiling (K): leaves 9500 .. 9501. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4750 :
    leavesOK ctxLitU 161050000000 1 ((leaves.drop 9500).take 2) 161100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
