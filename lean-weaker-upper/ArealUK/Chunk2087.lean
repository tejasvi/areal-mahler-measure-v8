import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2087 of the areal U4b tiling (K): leaves 4174 .. 4175. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2087 :
    leavesOK ctxLitU 122250000000 2 ((leaves.drop 4174).take 2) 122300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
