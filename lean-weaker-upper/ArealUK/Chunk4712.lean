import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4712 of the areal U4b tiling (K): leaves 9424 .. 9425. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4712 :
    leavesOK ctxLitU 159400000000 1 ((leaves.drop 9424).take 2) 159450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
