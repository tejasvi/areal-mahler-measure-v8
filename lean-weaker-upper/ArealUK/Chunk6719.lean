import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6719 of the areal U4b tiling (K): leaves 13438 .. 13439. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6719 :
    leavesOK ctxLitU 520075000000 2 ((leaves.drop 13438).take 2) 260075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
