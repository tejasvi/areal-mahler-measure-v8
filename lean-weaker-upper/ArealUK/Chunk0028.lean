import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 28 of the areal U4b tiling (K): leaves 56 .. 57. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0028 :
    leavesOK ctxLitU 28550000000 4 ((leaves.drop 56).take 2) 28600000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
