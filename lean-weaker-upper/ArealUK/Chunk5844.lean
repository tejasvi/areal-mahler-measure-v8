import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5844 of the areal U4b tiling (K): leaves 11688 .. 11689. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5844 :
    leavesOK ctxLitU 210550000000 1 ((leaves.drop 11688).take 2) 210600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
