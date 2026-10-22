import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1945 of the areal U4b tiling (K): leaves 3890 .. 3891. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1945 :
    leavesOK ctxLitU 25750000000 0 ((leaves.drop 3890).take 2) 25800000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
