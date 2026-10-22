import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7573 of the areal U4b tiling (K): leaves 15146 .. 15147. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7573 :
    leavesOK ctxLitU 302575000000 1 ((leaves.drop 15146).take 2) 302625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
