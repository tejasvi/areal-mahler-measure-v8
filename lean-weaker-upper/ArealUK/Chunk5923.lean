import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5923 of the areal U4b tiling (K): leaves 11846 .. 11847. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5923 :
    leavesOK ctxLitU 107575000000 0 ((leaves.drop 11846).take 2) 107625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
