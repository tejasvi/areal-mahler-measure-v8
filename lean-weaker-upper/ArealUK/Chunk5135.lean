import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5135 of the areal U4b tiling (K): leaves 10270 .. 10271. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5135 :
    leavesOK ctxLitU 356700000000 2 ((leaves.drop 10270).take 2) 356750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
