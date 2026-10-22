import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4910 of the areal U4b tiling (K): leaves 9820 .. 9821. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4910 :
    leavesOK ctxLitU 167700000000 1 ((leaves.drop 9820).take 2) 167750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
