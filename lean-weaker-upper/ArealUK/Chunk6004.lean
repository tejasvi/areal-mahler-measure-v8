import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6004 of the areal U4b tiling (K): leaves 12008 .. 12009. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6004 :
    leavesOK ctxLitU 128598605759543704802968424865 60 ((leaves.drop 12008).take 2) 111575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
