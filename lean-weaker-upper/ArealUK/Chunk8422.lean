import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8422 of the areal U4b tiling (K): leaves 16844 .. 16845. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8422 :
    leavesOK ctxLitU 177125000000 0 ((leaves.drop 16844).take 2) 177175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
