import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7069 of the areal U4b tiling (K): leaves 14138 .. 14139. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7069 :
    leavesOK ctxLitU 277325000000 1 ((leaves.drop 14138).take 2) 277375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
