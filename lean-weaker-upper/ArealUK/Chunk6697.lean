import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6697 of the areal U4b tiling (K): leaves 13394 .. 13395. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6697 :
    leavesOK ctxLitU 258975000000 1 ((leaves.drop 13394).take 2) 259025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
