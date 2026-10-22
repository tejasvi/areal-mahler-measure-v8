import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6003 of the areal U4b tiling (K): leaves 12006 .. 12007. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6003 :
    leavesOK ctxLitU 128579570801278608998400000000 60 ((leaves.drop 12006).take 2) 128598605759543704802968424865 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
