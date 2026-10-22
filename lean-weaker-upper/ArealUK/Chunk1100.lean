import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1100 of the areal U4b tiling (K): leaves 2200 .. 2201. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1100 :
    leavesOK ctxLitU 128250000000 3 ((leaves.drop 2200).take 2) 128300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
