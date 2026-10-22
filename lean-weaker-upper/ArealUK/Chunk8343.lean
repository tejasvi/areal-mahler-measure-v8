import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8343 of the areal U4b tiling (K): leaves 16686 .. 16687. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8343 :
    leavesOK ctxLitU 694350000000 2 ((leaves.drop 16686).take 2) 347200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
