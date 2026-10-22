import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2487 of the areal U4b tiling (K): leaves 4974 .. 4975. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2487 :
    leavesOK ctxLitU 140100000000 2 ((leaves.drop 4974).take 2) 140150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
