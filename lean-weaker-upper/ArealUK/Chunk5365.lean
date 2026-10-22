import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5365 of the areal U4b tiling (K): leaves 10730 .. 10731. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5365 :
    leavesOK ctxLitU 189175000000 1 ((leaves.drop 10730).take 2) 189225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
