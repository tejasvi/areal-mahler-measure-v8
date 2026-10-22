import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8561 of the areal U4b tiling (K): leaves 17122 .. 17123. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8561 :
    leavesOK ctxLitU 184075000000 0 ((leaves.drop 17122).take 2) 184125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
