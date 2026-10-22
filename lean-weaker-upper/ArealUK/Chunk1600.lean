import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1600 of the areal U4b tiling (K): leaves 3200 .. 3201. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1600 :
    leavesOK ctxLitU 83000000000 2 ((leaves.drop 3200).take 2) 83050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
