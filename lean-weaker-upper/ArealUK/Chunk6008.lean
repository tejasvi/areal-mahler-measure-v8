import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6008 of the areal U4b tiling (K): leaves 12016 .. 12017. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6008 :
    leavesOK ctxLitU 111725000000 0 ((leaves.drop 12016).take 2) 111775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
