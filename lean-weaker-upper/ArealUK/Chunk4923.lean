import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4923 of the areal U4b tiling (K): leaves 9846 .. 9847. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4923 :
    leavesOK ctxLitU 168275000000 1 ((leaves.drop 9846).take 2) 168325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
