import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8865 of the areal U4b tiling (K): leaves 17730 .. 17731. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8865 :
    leavesOK ctxLitU 199275000000 0 ((leaves.drop 17730).take 2) 199325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
