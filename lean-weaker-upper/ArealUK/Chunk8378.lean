import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8378 of the areal U4b tiling (K): leaves 16756 .. 16757. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8378 :
    leavesOK ctxLitU 174925000000 0 ((leaves.drop 16756).take 2) 174975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
