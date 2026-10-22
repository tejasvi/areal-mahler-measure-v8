import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5625 of the areal U4b tiling (K): leaves 11250 .. 11251. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5625 :
    leavesOK ctxLitU 116243310701985346355200000000 60 ((leaves.drop 11250).take 2) 116252708536463617359929276337 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
