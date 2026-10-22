import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5030 of the areal U4b tiling (K): leaves 10060 .. 10061. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5030 :
    leavesOK ctxLitU 172525000000 1 ((leaves.drop 10060).take 2) 345125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
